.class public Lcom/bandlab/audiocore/generated/Uuid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final leastSigBits:J

.field final mostSigBits:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/Uuid;->mostSigBits:J

    iput-wide p3, p0, Lcom/bandlab/audiocore/generated/Uuid;->leastSigBits:J

    return-void
.end method


# virtual methods
.method public getLeastSigBits()J
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Uuid;->leastSigBits:J

    return-wide v0
.end method

.method public getMostSigBits()J
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Uuid;->mostSigBits:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uuid{mostSigBits="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/Uuid;->mostSigBits:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",leastSigBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/Uuid;->leastSigBits:J

    const-string v3, "}"

    invoke-static {v1, v2, v3, v0}, LYb/e;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
