.class public Lcom/bandlab/audiocore/generated/Tuning;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final instrumentName:Ljava/lang/String;

.field final preferSharps:Z

.field final targetNotes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final tuningName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/Tuning;->instrumentName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bandlab/audiocore/generated/Tuning;->tuningName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bandlab/audiocore/generated/Tuning;->preferSharps:Z

    iput-object p4, p0, Lcom/bandlab/audiocore/generated/Tuning;->targetNotes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getInstrumentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/Tuning;->instrumentName:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferSharps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/Tuning;->preferSharps:Z

    return v0
.end method

.method public getTargetNotes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/Tuning;->targetNotes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTuningName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/Tuning;->tuningName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tuning{instrumentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/Tuning;->instrumentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",tuningName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/Tuning;->tuningName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",preferSharps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/Tuning;->preferSharps:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",targetNotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/Tuning;->targetNotes:Ljava/util/ArrayList;

    const-string v2, "}"

    invoke-static {v2, v0, v1}, Lm2/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
