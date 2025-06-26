.class public Lcom/bandlab/audiocore/generated/SelectionRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final fromTime:D

.field final fromTrackId:Ljava/lang/String;

.field final toTime:D

.field final toTrackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/SelectionRange;->fromTrackId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bandlab/audiocore/generated/SelectionRange;->toTrackId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bandlab/audiocore/generated/SelectionRange;->fromTime:D

    iput-wide p5, p0, Lcom/bandlab/audiocore/generated/SelectionRange;->toTime:D

    return-void
.end method


# virtual methods
.method public getFromTime()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SelectionRange;->fromTime:D

    return-wide v0
.end method

.method public getFromTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SelectionRange;->fromTrackId:Ljava/lang/String;

    return-object v0
.end method

.method public getToTime()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SelectionRange;->toTime:D

    return-wide v0
.end method

.method public getToTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SelectionRange;->toTrackId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionRange{fromTrackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SelectionRange;->fromTrackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",toTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SelectionRange;->toTrackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fromTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/SelectionRange;->fromTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",toTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/SelectionRange;->toTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
