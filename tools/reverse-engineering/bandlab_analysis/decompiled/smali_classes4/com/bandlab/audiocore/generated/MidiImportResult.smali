.class public Lcom/bandlab/audiocore/generated/MidiImportResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final keySig:Lcom/bandlab/audiocore/generated/KeySignature;

.field final name:Ljava/lang/String;

.field final res:Lcom/bandlab/audiocore/generated/Result;

.field final tempoBPM:I

.field final timeSig:Lcom/bandlab/audiocore/generated/TimeSignature;

.field final tracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/MidiTrackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/Result;Ljava/lang/String;ILcom/bandlab/audiocore/generated/TimeSignature;Lcom/bandlab/audiocore/generated/KeySignature;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bandlab/audiocore/generated/Result;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bandlab/audiocore/generated/TimeSignature;",
            "Lcom/bandlab/audiocore/generated/KeySignature;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/MidiTrackInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/MidiImportResult;->res:Lcom/bandlab/audiocore/generated/Result;

    iput-object p2, p0, Lcom/bandlab/audiocore/generated/MidiImportResult;->name:Ljava/lang/String;

    iput p3, p0, Lcom/bandlab/audiocore/generated/MidiImportResult;->tempoBPM:I

    iput-object p4, p0, Lcom/bandlab/audiocore/generated/MidiImportResult;->timeSig:Lcom/bandlab/audiocore/generated/TimeSignature;

    iput-object p5, p0, Lcom/bandlab/audiocore/generated/MidiImportResult;->keySig:Lcom/bandlab/audiocore/generated/KeySignature;

    iput-object p6, p0, Lcom/bandlab/audiocore/generated/MidiImportResult;->tracks:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getKeySig()Lcom/bandlab/audiocore/generated/KeySignature;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MidiImportResult;->keySig:Lcom/bandlab/audiocore/generated/KeySignature;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MidiImportResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRes()Lcom/bandlab/audiocore/generated/Result;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MidiImportResult;->res:Lcom/bandlab/audiocore/generated/Result;

    return-object v0
.end method

.method public getTempoBPM()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/MidiImportResult;->tempoBPM:I

    return v0
.end method

.method public getTimeSig()Lcom/bandlab/audiocore/generated/TimeSignature;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MidiImportResult;->timeSig:Lcom/bandlab/audiocore/generated/TimeSignature;

    return-object v0
.end method

.method public getTracks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/MidiTrackInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MidiImportResult;->tracks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MidiImportResult{res="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MidiImportResult;->res:Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MidiImportResult;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",tempoBPM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/MidiImportResult;->tempoBPM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",timeSig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MidiImportResult;->timeSig:Lcom/bandlab/audiocore/generated/TimeSignature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",keySig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MidiImportResult;->keySig:Lcom/bandlab/audiocore/generated/KeySignature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MidiImportResult;->tracks:Ljava/util/ArrayList;

    const-string v2, "}"

    invoke-static {v2, v0, v1}, Lm2/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
