.class public Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final isClip:Z

.field final level:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;->level:F

    iput-boolean p2, p0, Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;->isClip:Z

    return-void
.end method


# virtual methods
.method public getIsClip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;->isClip:Z

    return v0
.end method

.method public getLevel()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;->level:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleanLimiterMeterState{level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;->level:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",isClip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;->isClip:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
