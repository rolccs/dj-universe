.class public Lcom/bandlab/audiocore/generated/LatencyMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final latencySamples:I

.field final reliability:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bandlab/audiocore/generated/LatencyMeasurement;->latencySamples:I

    iput p2, p0, Lcom/bandlab/audiocore/generated/LatencyMeasurement;->reliability:F

    return-void
.end method


# virtual methods
.method public getLatencySamples()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/LatencyMeasurement;->latencySamples:I

    return v0
.end method

.method public getReliability()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/LatencyMeasurement;->reliability:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LatencyMeasurement{latencySamples="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bandlab/audiocore/generated/LatencyMeasurement;->latencySamples:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",reliability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/LatencyMeasurement;->reliability:F

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LA1/n;->p(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
