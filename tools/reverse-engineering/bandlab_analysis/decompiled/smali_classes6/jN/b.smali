.class public final LjN/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LjN/b;->a:J

    iput p3, p0, LjN/b;->b:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-wide v0, p0, LjN/b;->a:J

    iget v2, p0, LjN/b;->b:F

    invoke-static {v2, v0, v1}, LE1/k0;->b(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LjN/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LjN/b;

    iget-wide v3, p1, LjN/b;->a:J

    iget-wide v5, p0, LjN/b;->a:J

    invoke-static {v5, v6, v3, v4}, LE1/k0;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LjN/b;->b:F

    iget p1, p1, LjN/b;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    sget v0, LE1/k0;->a:I

    iget-wide v0, p0, LjN/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LjN/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, LjN/b;->a:J

    invoke-static {v0, v1}, LE1/k0;->c(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseZoomFactor(value="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserZoomFactor(value="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, LjN/b;->b:F

    invoke-static {v1, v3, v2}, LA1/n;->p(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AbsoluteZoomFactor(baseZoom="

    const-string v4, ", userZoom="

    invoke-static {v3, v0, v4, v1, v2}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
