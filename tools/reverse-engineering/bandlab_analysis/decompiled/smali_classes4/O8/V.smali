.class public final LO8/V;
.super Lcom/bandlab/audiocore/generated/Region;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/audiocore/generated/Region;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/Region;Z)V
    .locals 8

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Region;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Region;->getSelected()Z

    move-result v3

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Region;->getStart()I

    move-result v4

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Region;->getEnd()I

    move-result v5

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Region;->getLoopLength()I

    move-result v6

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Region;->getSampleOffset()I

    move-result v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/bandlab/audiocore/generated/Region;-><init>(Ljava/lang/String;ZIIII)V

    iput-object p1, p0, LO8/V;->a:Lcom/bandlab/audiocore/generated/Region;

    iput-boolean p2, p0, LO8/V;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO8/V;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LO8/V;

    iget-object v1, p1, LO8/V;->a:Lcom/bandlab/audiocore/generated/Region;

    iget-object v3, p0, LO8/V;->a:Lcom/bandlab/audiocore/generated/Region;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LO8/V;->b:Z

    iget-boolean p1, p1, LO8/V;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LO8/V;->a:Lcom/bandlab/audiocore/generated/Region;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LO8/V;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegionState(region="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO8/V;->a:Lcom/bandlab/audiocore/generated/Region;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCorrupted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO8/V;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
