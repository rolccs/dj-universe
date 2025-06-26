.class public interface abstract Lo1/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo1/N;Ln1/d;)V
    .locals 9

    sget-object v0, Lo1/M;->a:Lo1/M;

    check-cast p0, Lo1/h;

    iget-object v1, p0, Lo1/h;->b:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lo1/h;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v1, p0, Lo1/h;->b:Landroid/graphics/RectF;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v2, p1, Ln1/d;->d:F

    iget v3, p1, Ln1/d;->b:F

    iget v4, p1, Ln1/d;->a:F

    iget v5, p1, Ln1/d;->c:F

    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lo1/h;->c:[F

    if-nez v1, :cond_1

    const/16 v1, 0x8

    new-array v1, v1, [F

    iput-object v1, p0, Lo1/h;->c:[F

    :cond_1
    iget-object v1, p0, Lo1/h;->c:[F

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v2, p1, Ln1/d;->e:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    aput v5, v1, v6

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    iget-wide v2, p1, Ln1/d;->f:J

    shr-long v7, v2, v4

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/4 v8, 0x2

    aput v7, v1, v8

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x3

    aput v2, v1, v3

    iget-wide v2, p1, Ln1/d;->g:J

    shr-long v7, v2, v4

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/4 v8, 0x4

    aput v7, v1, v8

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x5

    aput v2, v1, v3

    iget-wide v2, p1, Ln1/d;->h:J

    shr-long v7, v2, v4

    long-to-int p1, v7

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v4, 0x6

    aput p1, v1, v4

    and-long/2addr v2, v5

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v2, 0x7

    aput p1, v1, v2

    iget-object p1, p0, Lo1/h;->b:Landroid/graphics/RectF;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lo1/h;->c:[F

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lo1/l;->b(Lo1/M;)Landroid/graphics/Path$Direction;

    move-result-object v0

    iget-object p0, p0, Lo1/h;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static b(Lo1/N;Ln1/c;)V
    .locals 5

    sget-object v0, Lo1/M;->a:Lo1/M;

    check-cast p0, Lo1/h;

    iget v1, p1, Ln1/c;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget v2, p1, Ln1/c;->d:F

    iget v3, p1, Ln1/c;->c:F

    iget v4, p1, Ln1/c;->b:F

    if-nez v1, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v1}, Lo1/l;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lo1/h;->b:Landroid/graphics/RectF;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lo1/h;->b:Landroid/graphics/RectF;

    :cond_2
    iget-object v1, p0, Lo1/h;->b:Landroid/graphics/RectF;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget p1, p1, Ln1/c;->a:F

    invoke-virtual {v1, p1, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lo1/h;->b:Landroid/graphics/RectF;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lo1/l;->b(Lo1/M;)Landroid/graphics/Path$Direction;

    move-result-object v0

    iget-object p0, p0, Lo1/h;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method
