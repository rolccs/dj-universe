.class public final Lq1/h;
.super Lq1/e;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Lo1/O;


# direct methods
.method public constructor <init>(FFIILo1/i;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/high16 p2, 0x40800000    # 4.0f

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq1/h;->a:F

    iput p2, p0, Lq1/h;->b:F

    iput p3, p0, Lq1/h;->c:I

    iput p4, p0, Lq1/h;->d:I

    iput-object p5, p0, Lq1/h;->e:Lo1/O;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq1/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq1/h;

    iget v1, p1, Lq1/h;->a:F

    iget v3, p0, Lq1/h;->a:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_5

    iget v1, p0, Lq1/h;->b:F

    iget v3, p1, Lq1/h;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Lq1/h;->c:I

    iget v3, p1, Lq1/h;->c:I

    invoke-static {v1, v3}, Lo1/Q;->p(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lq1/h;->d:I

    iget v3, p1, Lq1/h;->d:I

    invoke-static {v1, v3}, Lo1/Q;->q(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lq1/h;->e:Lo1/O;

    iget-object p1, p1, Lq1/h;->e:Lo1/O;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lq1/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lq1/h;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, Lq1/h;->c:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget v2, p0, Lq1/h;->d:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v1, p0, Lq1/h;->e:Lo1/O;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stroke(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lq1/h;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", miter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/h;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/h;->c:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo1/Q;->p(II)Z

    move-result v3

    const-string v4, "Unknown"

    const/4 v5, 0x2

    const-string v6, "Round"

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const-string v1, "Butt"

    goto :goto_0

    :cond_0
    invoke-static {v1, v7}, Lo1/Q;->p(II)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, Lo1/Q;->p(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Square"

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", join="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/h;->d:I

    invoke-static {v1, v2}, Lo1/Q;->q(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "Miter"

    goto :goto_1

    :cond_3
    invoke-static {v1, v7}, Lo1/Q;->q(II)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v4, v6

    goto :goto_1

    :cond_4
    invoke-static {v1, v5}, Lo1/Q;->q(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v4, "Bevel"

    :cond_5
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq1/h;->e:Lo1/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
