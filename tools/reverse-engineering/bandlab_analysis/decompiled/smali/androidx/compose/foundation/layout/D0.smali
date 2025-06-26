.class public final Landroidx/compose/foundation/layout/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/C0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/D0;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/D0;->b:F

    iput p3, p0, Landroidx/compose/foundation/layout/D0;->c:F

    iput p4, p0, Landroidx/compose/foundation/layout/D0;->d:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    cmpl-float p2, p2, v0

    if-ltz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    and-int/2addr p1, p2

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    and-int/2addr p1, p2

    cmpl-float p2, p4, v0

    if-ltz p2, :cond_3

    move v1, v2

    :cond_3
    and-int/2addr p1, v1

    if-nez p1, :cond_4

    const-string p1, "Padding must be non-negative"

    invoke-static {p1}, Ly0/a;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/D0;->d:F

    return v0
.end method

.method public final b(Ld2/m;)F
    .locals 1

    sget-object v0, Ld2/m;->a:Ld2/m;

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroidx/compose/foundation/layout/D0;->c:F

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/layout/D0;->a:F

    :goto_0
    return p1
.end method

.method public final c(Ld2/m;)F
    .locals 1

    sget-object v0, Ld2/m;->a:Ld2/m;

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroidx/compose/foundation/layout/D0;->a:F

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/layout/D0;->c:F

    :goto_0
    return p1
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/D0;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/D0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/D0;

    iget v0, p1, Landroidx/compose/foundation/layout/D0;->a:F

    iget v2, p0, Landroidx/compose/foundation/layout/D0;->a:F

    invoke-static {v2, v0}, Ld2/f;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/D0;->b:F

    iget v2, p1, Landroidx/compose/foundation/layout/D0;->b:F

    invoke-static {v0, v2}, Ld2/f;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/D0;->c:F

    iget v2, p1, Landroidx/compose/foundation/layout/D0;->c:F

    invoke-static {v0, v2}, Ld2/f;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/D0;->d:F

    iget p1, p1, Landroidx/compose/foundation/layout/D0;->d:F

    invoke-static {v0, p1}, Ld2/f;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/D0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/D0;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/D0;->c:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/D0;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaddingValues(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/D0;->a:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/D0;->b:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/D0;->c:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/D0;->d:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
