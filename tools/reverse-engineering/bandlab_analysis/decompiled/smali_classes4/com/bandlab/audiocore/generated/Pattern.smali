.class public Lcom/bandlab/audiocore/generated/Pattern;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final beatsPerBar:I

.field final cellStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation
.end field

.field final length:I

.field final noteRows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field final score:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Note;",
            ">;"
        }
    .end annotation
.end field

.field final stepCount:I

.field final stepSize:Lcom/bandlab/audiocore/generated/Snap;

.field final stepsPerBeat:I


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/Snap;ILjava/util/ArrayList;Ljava/util/ArrayList;IIILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bandlab/audiocore/generated/Snap;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;>;III",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Note;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/Pattern;->stepSize:Lcom/bandlab/audiocore/generated/Snap;

    iput p2, p0, Lcom/bandlab/audiocore/generated/Pattern;->length:I

    iput-object p3, p0, Lcom/bandlab/audiocore/generated/Pattern;->noteRows:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/bandlab/audiocore/generated/Pattern;->cellStates:Ljava/util/ArrayList;

    iput p5, p0, Lcom/bandlab/audiocore/generated/Pattern;->stepCount:I

    iput p6, p0, Lcom/bandlab/audiocore/generated/Pattern;->stepsPerBeat:I

    iput p7, p0, Lcom/bandlab/audiocore/generated/Pattern;->beatsPerBar:I

    iput-object p8, p0, Lcom/bandlab/audiocore/generated/Pattern;->score:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getBeatsPerBar()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/Pattern;->beatsPerBar:I

    return v0
.end method

.method public getCellStates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/Pattern;->cellStates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/Pattern;->length:I

    return v0
.end method

.method public getNoteRows()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/Pattern;->noteRows:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getScore()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Note;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/Pattern;->score:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStepCount()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/Pattern;->stepCount:I

    return v0
.end method

.method public getStepSize()Lcom/bandlab/audiocore/generated/Snap;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/Pattern;->stepSize:Lcom/bandlab/audiocore/generated/Snap;

    return-object v0
.end method

.method public getStepsPerBeat()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/Pattern;->stepsPerBeat:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pattern{stepSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/Pattern;->stepSize:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/Pattern;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",noteRows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/Pattern;->noteRows:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",cellStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/Pattern;->cellStates:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",stepCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/Pattern;->stepCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",stepsPerBeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/Pattern;->stepsPerBeat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",beatsPerBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/Pattern;->beatsPerBar:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/Pattern;->score:Ljava/util/ArrayList;

    const-string v2, "}"

    invoke-static {v2, v0, v1}, Lm2/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
