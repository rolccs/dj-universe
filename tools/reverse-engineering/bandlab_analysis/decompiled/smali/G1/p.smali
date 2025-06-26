.class public final LG1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG1/p;->a:F

    iput p2, p0, LG1/p;->b:F

    iput p3, p0, LG1/p;->c:F

    iput p4, p0, LG1/p;->d:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Left must be non-negative"

    invoke-static {p1}, LD1/a;->a(Ljava/lang/String;)V

    :goto_0
    cmpl-float p1, p2, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Top must be non-negative"

    invoke-static {p1}, LD1/a;->a(Ljava/lang/String;)V

    :goto_1
    cmpl-float p1, p3, v0

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "Right must be non-negative"

    invoke-static {p1}, LD1/a;->a(Ljava/lang/String;)V

    :goto_2
    cmpl-float p1, p4, v0

    if-ltz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "Bottom must be non-negative"

    invoke-static {p1}, LD1/a;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ld2/c;)J
    .locals 4

    sget v0, LG1/F0;->b:I

    iget v0, p0, LG1/p;->a:F

    invoke-interface {p1, v0}, Ld2/c;->H(F)I

    move-result v0

    iget v1, p0, LG1/p;->b:F

    invoke-interface {p1, v1}, Ld2/c;->H(F)I

    move-result v1

    iget v2, p0, LG1/p;->c:F

    invoke-interface {p1, v2}, Ld2/c;->H(F)I

    move-result v2

    iget v3, p0, LG1/p;->d:F

    invoke-interface {p1, v3}, Ld2/c;->H(F)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, LG1/E0;->c(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LG1/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LG1/p;

    iget v1, p1, LG1/p;->a:F

    iget v3, p0, LG1/p;->a:F

    invoke-static {v3, v1}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LG1/p;->b:F

    iget v3, p1, LG1/p;->b:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LG1/p;->c:F

    iget v3, p1, LG1/p;->c:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LG1/p;->d:F

    iget p1, p1, LG1/p;->d:F

    invoke-static {v1, p1}, Ld2/f;->a(FF)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LG1/p;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LG1/p;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LG1/p;->c:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LG1/p;->d:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DpTouchBoundsExpansion(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LG1/p;->a:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG1/p;->b:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG1/p;->c:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG1/p;->d:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLayoutDirectionAware=true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
