.class public Lcom/bandlab/madonna/generated/KeySignature;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mi:I

.field final sf:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bandlab/madonna/generated/KeySignature;->sf:I

    iput p2, p0, Lcom/bandlab/madonna/generated/KeySignature;->mi:I

    return-void
.end method


# virtual methods
.method public getMi()I
    .locals 1

    iget v0, p0, Lcom/bandlab/madonna/generated/KeySignature;->mi:I

    return v0
.end method

.method public getSf()I
    .locals 1

    iget v0, p0, Lcom/bandlab/madonna/generated/KeySignature;->sf:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeySignature{sf="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bandlab/madonna/generated/KeySignature;->sf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/madonna/generated/KeySignature;->mi:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
