.class public final LZB/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeD/m;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(LeD/m;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZB/b;->a:LeD/m;

    iput p2, p0, LZB/b;->b:F

    iput p3, p0, LZB/b;->c:F

    iput p4, p0, LZB/b;->d:F

    iput p5, p0, LZB/b;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZB/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZB/b;

    iget-object v1, p1, LZB/b;->a:LeD/m;

    iget-object v3, p0, LZB/b;->a:LeD/m;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LZB/b;->b:F

    iget v3, p1, LZB/b;->b:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LZB/b;->c:F

    iget v3, p1, LZB/b;->c:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LZB/b;->d:F

    iget v3, p1, LZB/b;->d:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LZB/b;->e:F

    iget p1, p1, LZB/b;->e:F

    invoke-static {v1, p1}, Ld2/f;->a(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LZB/b;->a:LeD/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LZB/b;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LZB/b;->c:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LZB/b;->d:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v1, p0, LZB/b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, LZB/b;->b:F

    invoke-static {v0}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LZB/b;->c:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LZB/b;->d:F

    invoke-static {v2}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LZB/b;->e:F

    invoke-static {v3}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Note(textStyle="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LZB/b;->a:LeD/m;

    const-string v6, ", size="

    const-string v7, ", distance="

    invoke-static {v4, v5, v6, v0, v7}, LTM/j;->r(Ljava/lang/StringBuilder;LeD/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", distance4="

    const-string v5, ", distance7="

    invoke-static {v4, v1, v0, v2, v5}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, v3, v0}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
