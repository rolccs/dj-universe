.class public final Lx8/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Z

.field public final d:F


# direct methods
.method public constructor <init>(FFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx8/O;->a:F

    iput p2, p0, Lx8/O;->b:F

    iput-boolean p4, p0, Lx8/O;->c:Z

    iput p3, p0, Lx8/O;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lx8/O;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lx8/O;->d:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lx8/O;->b:F

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lx8/O;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx8/O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx8/O;

    iget v1, p1, Lx8/O;->a:F

    iget v3, p0, Lx8/O;->a:F

    invoke-static {v3, v1}, LxD/n;->b(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lx8/O;->b:F

    iget v3, p1, Lx8/O;->b:F

    invoke-static {v1, v3}, LxD/n;->b(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lx8/O;->c:Z

    iget-boolean v3, p1, Lx8/O;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lx8/O;->d:F

    iget p1, p1, Lx8/O;->d:F

    invoke-static {v1, p1}, LxD/n;->b(FF)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lx8/O;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lx8/O;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-boolean v2, p0, Lx8/O;->c:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget v1, p0, Lx8/O;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lx8/O;->a:F

    invoke-static {v0}, LxD/n;->c(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lx8/O;->b:F

    invoke-static {v1}, LxD/n;->c(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lx8/O;->d:F

    invoke-static {v2}, LxD/n;->c(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Tapped(x="

    const-string v4, ", y="

    const-string v5, ", isLeft="

    invoke-static {v3, v0, v4, v1, v5}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lx8/O;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", xAtStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
