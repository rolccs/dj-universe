.class public Lcom/bandlab/audiocore/generated/DetectedNote;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IN_TUNE_CANDIDATE:I = 0x2

.field public static final IN_TUNE_CONFIRMED:I = 0x3

.field public static final NO_PITCH:I = -0x1

.field public static final OUT_OF_TUNE:I = 0x1


# instance fields
.field final distanceSemitones:F

.field final note:I

.field final state:I

.field final stringIndex:I


# direct methods
.method public constructor <init>(IIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bandlab/audiocore/generated/DetectedNote;->note:I

    iput p2, p0, Lcom/bandlab/audiocore/generated/DetectedNote;->stringIndex:I

    iput p3, p0, Lcom/bandlab/audiocore/generated/DetectedNote;->distanceSemitones:F

    iput p4, p0, Lcom/bandlab/audiocore/generated/DetectedNote;->state:I

    return-void
.end method


# virtual methods
.method public getDistanceSemitones()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/DetectedNote;->distanceSemitones:F

    return v0
.end method

.method public getNote()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/DetectedNote;->note:I

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/DetectedNote;->state:I

    return v0
.end method

.method public getStringIndex()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/DetectedNote;->stringIndex:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DetectedNote{note="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bandlab/audiocore/generated/DetectedNote;->note:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",stringIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/DetectedNote;->stringIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",distanceSemitones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/DetectedNote;->distanceSemitones:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/DetectedNote;->state:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
