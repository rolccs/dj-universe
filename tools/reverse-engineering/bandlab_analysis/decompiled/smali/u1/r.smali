.class public final Lu1/r;
.super Lu1/B;
.source "SourceFile"


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFZZFF)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lu1/B;-><init>(I)V

    iput p1, p0, Lu1/r;->c:F

    iput p2, p0, Lu1/r;->d:F

    iput p3, p0, Lu1/r;->e:F

    iput-boolean p4, p0, Lu1/r;->f:Z

    iput-boolean p5, p0, Lu1/r;->g:Z

    iput p6, p0, Lu1/r;->h:F

    iput p7, p0, Lu1/r;->i:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu1/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu1/r;

    iget v1, p1, Lu1/r;->c:F

    iget v3, p0, Lu1/r;->c:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lu1/r;->d:F

    iget v3, p1, Lu1/r;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lu1/r;->e:F

    iget v3, p1, Lu1/r;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lu1/r;->f:Z

    iget-boolean v3, p1, Lu1/r;->f:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lu1/r;->g:Z

    iget-boolean v3, p1, Lu1/r;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lu1/r;->h:F

    iget v3, p1, Lu1/r;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lu1/r;->i:F

    iget p1, p1, Lu1/r;->i:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lu1/r;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lu1/r;->d:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, Lu1/r;->e:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-boolean v2, p0, Lu1/r;->f:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lu1/r;->g:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget v2, p0, Lu1/r;->h:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v1, p0, Lu1/r;->i:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelativeArcTo(horizontalEllipseRadius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu1/r;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalEllipseRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/r;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", theta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/r;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isMoreThanHalf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu1/r;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPositiveArc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu1/r;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartDx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/r;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartDy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/r;->i:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm2/e;->l(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
