.class public final LO8/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO8/Y;->a:F

    iput p2, p0, LO8/Y;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO8/Y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LO8/Y;

    iget v1, p1, LO8/Y;->a:F

    iget v3, p0, LO8/Y;->a:F

    invoke-static {v3, v1}, LxD/m;->b(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LO8/Y;->b:F

    iget p1, p1, LO8/Y;->b:F

    invoke-static {v1, p1}, LxD/m;->b(FF)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LO8/Y;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO8/Y;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LO8/Y;->a:F

    invoke-static {v0}, LxD/m;->d(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LO8/Y;->b:F

    invoke-static {v1}, LxD/m;->d(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RegionFadesEdit(fadeInUntil="

    const-string v3, ", fadeOutFrom="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
