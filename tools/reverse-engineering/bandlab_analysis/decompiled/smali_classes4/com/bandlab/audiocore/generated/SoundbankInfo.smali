.class public Lcom/bandlab/audiocore/generated/SoundbankInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bpm:I

.field final category:Ljava/lang/String;

.field final color:Ljava/lang/String;

.field final defaultOctave:B

.field final defaultPreset:Ljava/lang/String;

.field final filters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final instrumentSlug:Ljava/lang/String;

.field final isDeprecated:Z

.field final keySig:Lcom/bandlab/audiocore/generated/KeySignature;

.field final name:Ljava/lang/String;

.field final result:Lcom/bandlab/audiocore/generated/Result;

.field final sampleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final slug:Ljava/lang/String;

.field final subTitle:Ljava/lang/String;

.field final supportedNotes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field final synth:Ljava/lang/String;

.field final timeSig:Lcom/bandlab/audiocore/generated/TimeSignature;

.field final updatedAt:Ljava/lang/String;

.field final userInterfaces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/KeySignature;ILcom/bandlab/audiocore/generated/TimeSignature;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bandlab/audiocore/generated/Result;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "BZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bandlab/audiocore/generated/KeySignature;",
            "I",
            "Lcom/bandlab/audiocore/generated/TimeSignature;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->result:Lcom/bandlab/audiocore/generated/Result;

    move-object v1, p2

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->slug:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->category:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->instrumentSlug:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->name:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->defaultPreset:Ljava/lang/String;

    move v1, p7

    iput-byte v1, v0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->defaultOctave:B

    move v1, p8

    iput-boolean v1, v0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->isDeprecated:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->userInterfaces:Ljava/util/ArrayList;

    move-object v1, p10

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->synth:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->filters:Ljava/util/ArrayList;

    move-object v1, p12

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->color:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->subTitle:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->updatedAt:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->keySig:Lcom/bandlab/audiocore/generated/KeySignature;

    move/from16 v1, p16

    iput v1, v0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->bpm:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->timeSig:Lcom/bandlab/audiocore/generated/TimeSignature;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->sampleList:Ljava/util/ArrayList;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->supportedNotes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getBpm()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->bpm:I

    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultOctave()B
    .locals 1

    iget-byte v0, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->defaultOctave:B

    return v0
.end method

.method public getDefaultPreset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->defaultPreset:Ljava/lang/String;

    return-object v0
.end method

.method public getFilters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->filters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInstrumentSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->instrumentSlug:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDeprecated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->isDeprecated:Z

    return v0
.end method

.method public getKeySig()Lcom/bandlab/audiocore/generated/KeySignature;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->keySig:Lcom/bandlab/audiocore/generated/KeySignature;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/bandlab/audiocore/generated/Result;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->result:Lcom/bandlab/audiocore/generated/Result;

    return-object v0
.end method

.method public getSampleList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->sampleList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedNotes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->supportedNotes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSynth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->synth:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeSig()Lcom/bandlab/audiocore/generated/TimeSignature;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->timeSig:Lcom/bandlab/audiocore/generated/TimeSignature;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInterfaces()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->userInterfaces:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundbankInfo{result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->result:Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",instrumentSlug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->instrumentSlug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",defaultPreset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->defaultPreset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",defaultOctave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->defaultOctave:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isDeprecated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->isDeprecated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",userInterfaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->userInterfaces:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",synth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->synth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->filters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->updatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",keySig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->keySig:Lcom/bandlab/audiocore/generated/KeySignature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",bpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->bpm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",timeSig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->timeSig:Lcom/bandlab/audiocore/generated/TimeSignature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sampleList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->sampleList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",supportedNotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SoundbankInfo;->supportedNotes:Ljava/util/ArrayList;

    const-string v2, "}"

    invoke-static {v2, v0, v1}, Lm2/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
