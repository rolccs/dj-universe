.class public final LwF/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Typeface;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    const-string v0, "typeface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LwF/u;->a:F

    iput-object p2, p0, LwF/u;->b:Landroid/graphics/Typeface;

    iput-object p3, p0, LwF/u;->c:Landroid/graphics/drawable/Drawable;

    iput p4, p0, LwF/u;->d:F

    iput p5, p0, LwF/u;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LwF/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LwF/u;

    iget v1, p1, LwF/u;->a:F

    iget v3, p0, LwF/u;->a:F

    invoke-static {v3, v1}, LxD/n;->b(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LwF/u;->b:Landroid/graphics/Typeface;

    iget-object v3, p1, LwF/u;->b:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LwF/u;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, LwF/u;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LwF/u;->d:F

    iget v3, p1, LwF/u;->d:F

    invoke-static {v1, v3}, LxD/n;->b(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LwF/u;->e:F

    iget p1, p1, LwF/u;->e:F

    invoke-static {v1, p1}, LxD/n;->b(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LwF/u;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LwF/u;->b:Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Typeface;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LwF/u;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LwF/u;->d:F

    invoke-static {v0, v2, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v1, p0, LwF/u;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LwF/u;->a:F

    invoke-static {v0}, LxD/n;->c(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LwF/u;->d:F

    invoke-static {v1}, LxD/n;->c(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LwF/u;->e:F

    invoke-static {v2}, LxD/n;->c(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attributes(textSize="

    const-string v4, ", typeface="

    invoke-static {v3, v0, v4}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, LwF/u;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", icon="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LwF/u;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", iconSize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconEndPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v2, v1}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
