.class public Lcom/bandlab/audiocore/generated/MeterLevels;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final levelL:F

.field final levelR:F

.field final peakL:F

.field final peakR:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bandlab/audiocore/generated/MeterLevels;->peakL:F

    iput p2, p0, Lcom/bandlab/audiocore/generated/MeterLevels;->peakR:F

    iput p3, p0, Lcom/bandlab/audiocore/generated/MeterLevels;->levelL:F

    iput p4, p0, Lcom/bandlab/audiocore/generated/MeterLevels;->levelR:F

    return-void
.end method


# virtual methods
.method public getLevelL()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/MeterLevels;->levelL:F

    return v0
.end method

.method public getLevelR()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/MeterLevels;->levelR:F

    return v0
.end method

.method public getPeakL()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/MeterLevels;->peakL:F

    return v0
.end method

.method public getPeakR()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/MeterLevels;->peakR:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeterLevels{peakL="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bandlab/audiocore/generated/MeterLevels;->peakL:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",peakR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/MeterLevels;->peakR:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",levelL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/MeterLevels;->levelL:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",levelR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/MeterLevels;->levelR:F

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LA1/n;->p(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
