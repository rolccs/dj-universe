.class public Lcom/bandlab/audiocore/generated/PianorollElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final endTicks:J

.field final midiNote:B

.field final startTicks:J

.field final velocity:B


# direct methods
.method public constructor <init>(JJBB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/PianorollElement;->startTicks:J

    iput-wide p3, p0, Lcom/bandlab/audiocore/generated/PianorollElement;->endTicks:J

    iput-byte p5, p0, Lcom/bandlab/audiocore/generated/PianorollElement;->midiNote:B

    iput-byte p6, p0, Lcom/bandlab/audiocore/generated/PianorollElement;->velocity:B

    return-void
.end method


# virtual methods
.method public getEndTicks()J
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PianorollElement;->endTicks:J

    return-wide v0
.end method

.method public getMidiNote()B
    .locals 1

    iget-byte v0, p0, Lcom/bandlab/audiocore/generated/PianorollElement;->midiNote:B

    return v0
.end method

.method public getStartTicks()J
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PianorollElement;->startTicks:J

    return-wide v0
.end method

.method public getVelocity()B
    .locals 1

    iget-byte v0, p0, Lcom/bandlab/audiocore/generated/PianorollElement;->velocity:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PianorollElement{startTicks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/PianorollElement;->startTicks:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",endTicks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/PianorollElement;->endTicks:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",midiNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/bandlab/audiocore/generated/PianorollElement;->midiNote:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/bandlab/audiocore/generated/PianorollElement;->velocity:B

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
