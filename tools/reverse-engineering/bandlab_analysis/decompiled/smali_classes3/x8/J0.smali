.class public final Lx8/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsD/b;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx8/J0;->a:F

    iput p2, p0, Lx8/J0;->b:F

    return-void
.end method


# virtual methods
.method public final a()LxD/n;
    .locals 2

    new-instance v0, LxD/n;

    iget v1, p0, Lx8/J0;->a:F

    invoke-direct {v0, v1}, LxD/n;-><init>(F)V

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lx8/J0;->b:F

    return v0
.end method

.method public final c()LxD/n;
    .locals 2

    new-instance v0, LxD/n;

    iget v1, p0, Lx8/J0;->b:F

    invoke-direct {v0, v1}, LxD/n;-><init>(F)V

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lx8/J0;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx8/J0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx8/J0;

    iget v1, p1, Lx8/J0;->a:F

    iget v3, p0, Lx8/J0;->a:F

    invoke-static {v3, v1}, LxD/n;->b(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lx8/J0;->b:F

    iget p1, p1, Lx8/J0;->b:F

    invoke-static {v1, p1}, LxD/n;->b(FF)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lx8/J0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx8/J0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lx8/J0;->a:F

    invoke-static {v0}, LxD/n;->c(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lx8/J0;->b:F

    invoke-static {v1}, LxD/n;->c(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VerticalPosition(top="

    const-string v3, ", bottom="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
