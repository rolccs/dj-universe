.class public final Lo1/Y;
.super Lo1/p;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo1/Y;->a:J

    return-void
.end method


# virtual methods
.method public final a(FJLo1/L;)V
    .locals 2

    check-cast p4, Lo1/f;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p4, p2}, Lo1/f;->c(F)V

    cmpg-float p2, p1, p2

    iget-wide v0, p0, Lo1/Y;->a:J

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lo1/t;->d(J)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2, v0, v1}, Lo1/t;->b(FJ)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p4, v0, v1}, Lo1/f;->e(J)V

    iget-object p1, p4, Lo1/f;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lo1/f;->i(Landroid/graphics/Shader;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo1/Y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo1/Y;

    iget-wide v3, p1, Lo1/Y;->a:J

    iget-wide v5, p0, Lo1/Y;->a:J

    invoke-static {v5, v6, v3, v4}, Lo1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lo1/t;->i:I

    iget-wide v0, p0, Lo1/Y;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SolidColor(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo1/Y;->a:J

    invoke-static {v1, v2}, Lo1/t;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
