.class public Lcom/bandlab/audiocore/generated/MidiTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final isPercussion:Z

.field final length:I

.field final midiSampleId:Ljava/lang/String;

.field final name:Ljava/lang/String;

.field final program:B

.field final soundbankSlug:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->midiSampleId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->soundbankSlug:Ljava/lang/String;

    iput-byte p4, p0, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->program:B

    iput-boolean p5, p0, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->isPercussion:Z

    iput p6, p0, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->length:I

    return-void
.end method


# virtual methods
.method public getIsPercussion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->isPercussion:Z

    return v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->length:I

    return v0
.end method

.method public getMidiSampleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->midiSampleId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProgram()B
    .locals 1

    iget-byte v0, p0, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->program:B

    return v0
.end method

.method public getSoundbankSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->soundbankSlug:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MidiTrackInfo{midiSampleId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->midiSampleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",soundbankSlug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->soundbankSlug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",program="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->program:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isPercussion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->isPercussion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->length:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
