.class public Lcom/bandlab/madonna/generated/TimeSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final beatUnit:I

.field final beats:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bandlab/madonna/generated/TimeSignature;->beats:I

    iput p2, p0, Lcom/bandlab/madonna/generated/TimeSignature;->beatUnit:I

    return-void
.end method


# virtual methods
.method public getBeatUnit()I
    .locals 1

    iget v0, p0, Lcom/bandlab/madonna/generated/TimeSignature;->beatUnit:I

    return v0
.end method

.method public getBeats()I
    .locals 1

    iget v0, p0, Lcom/bandlab/madonna/generated/TimeSignature;->beats:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeSignature{beats="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bandlab/madonna/generated/TimeSignature;->beats:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",beatUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/madonna/generated/TimeSignature;->beatUnit:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
