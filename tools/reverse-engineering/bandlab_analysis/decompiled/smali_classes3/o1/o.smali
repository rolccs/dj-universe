.class public final Lo1/o;
.super LGw/c;
.source "SourceFile"


# instance fields
.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, LGw/c;-><init>(I)V

    iput p1, p0, Lo1/o;->c:F

    iput p2, p0, Lo1/o;->d:F

    iput p3, p0, Lo1/o;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo1/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo1/o;

    iget v1, p1, Lo1/o;->c:F

    iget v3, p0, Lo1/o;->c:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_4

    iget v1, p0, Lo1/o;->d:F

    iget v3, p1, Lo1/o;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    iget v1, p0, Lo1/o;->e:I

    iget p1, p1, Lo1/o;->e:I

    invoke-static {v1, p1}, Lo1/Q;->r(II)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final g1()Landroid/graphics/RenderEffect;
    .locals 4

    iget v0, p0, Lo1/o;->c:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    iget v3, p0, Lo1/o;->d:F

    if-nez v2, :cond_0

    cmpg-float v1, v3, v1

    if-nez v1, :cond_0

    invoke-static {}, LK4/F;->b()Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lo1/o;->e:I

    invoke-static {v1}, Lo1/Q;->F(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lo1/S;->c(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lo1/o;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lo1/o;->d:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v1, p0, Lo1/o;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlurEffect(renderEffect=null, radiusX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo1/o;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radiusY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo1/o;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", edgeTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo1/o;->e:I

    invoke-static {v1}, Lo1/Q;->L(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
