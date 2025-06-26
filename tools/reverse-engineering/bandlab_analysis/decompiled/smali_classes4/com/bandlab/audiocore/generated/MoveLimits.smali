.class public Lcom/bandlab/audiocore/generated/MoveLimits;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final legalTrackShifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final maxDeltaTime:D

.field final minDeltaTime:D


# direct methods
.method public constructor <init>(DDLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/MoveLimits;->minDeltaTime:D

    iput-wide p3, p0, Lcom/bandlab/audiocore/generated/MoveLimits;->maxDeltaTime:D

    iput-object p5, p0, Lcom/bandlab/audiocore/generated/MoveLimits;->legalTrackShifts:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getLegalTrackShifts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MoveLimits;->legalTrackShifts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMaxDeltaTime()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MoveLimits;->maxDeltaTime:D

    return-wide v0
.end method

.method public getMinDeltaTime()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MoveLimits;->minDeltaTime:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MoveLimits{minDeltaTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MoveLimits;->minDeltaTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",maxDeltaTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MoveLimits;->maxDeltaTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",legalTrackShifts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MoveLimits;->legalTrackShifts:Ljava/util/ArrayList;

    const-string v2, "}"

    invoke-static {v2, v0, v1}, Lm2/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
