.class public final LF3/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/O;


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public final d:I

.field public final e:I

.field public f:F

.field public g:F

.field public h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF3/Y;->a:I

    iput p2, p0, LF3/Y;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LF3/Y;->c:F

    iput p3, p0, LF3/Y;->d:I

    const/16 p2, 0x2601

    iput p2, p0, LF3/Y;->e:I

    iput p1, p0, LF3/Y;->f:F

    iput p1, p0, LF3/Y;->g:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LF3/Y;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method public static f(III)LF3/Y;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "width "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " must be positive"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ly3/b;->b(Ljava/lang/Object;Z)V

    if-lez p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "height "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ly3/b;->b(Ljava/lang/Object;Z)V

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid layout "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ly3/b;->b(Ljava/lang/Object;Z)V

    new-instance v0, LF3/Y;

    invoke-direct {v0, p0, p1, p2}, LF3/Y;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, LF3/Y;->h:Landroid/graphics/Matrix;

    const-string v1, "configure must be called first"

    invoke-static {v0, v1}, Ly3/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LF3/Y;->e:I

    return v0
.end method

.method public final d(II)Ly3/u;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v3, v2}, Ly3/b;->b(Ljava/lang/Object;Z)V

    if-lez p2, :cond_1

    move v0, v1

    :cond_1
    const-string v2, "inputHeight must be positive"

    invoke-static {v2, v0}, Ly3/b;->b(Ljava/lang/Object;Z)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LF3/Y;->h:Landroid/graphics/Matrix;

    int-to-float p1, p1

    iput p1, p0, LF3/Y;->f:F

    int-to-float p2, p2

    iput p2, p0, LF3/Y;->g:F

    iget v2, p0, LF3/Y;->b:I

    iget v3, p0, LF3/Y;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eq v2, v4, :cond_2

    int-to-float v5, v3

    int-to-float v6, v2

    div-float/2addr v5, v6

    iput v5, p0, LF3/Y;->c:F

    :cond_2
    iget v5, p0, LF3/Y;->c:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_8

    div-float v6, p1, p2

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, LF3/Y;->d:I

    if-nez v8, :cond_4

    cmpl-float p1, v5, v6

    if-lez p1, :cond_3

    div-float/2addr v6, v5

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p1, p0, LF3/Y;->g:F

    iget p2, p0, LF3/Y;->c:F

    mul-float/2addr p1, p2

    iput p1, p0, LF3/Y;->f:F

    goto :goto_1

    :cond_3
    div-float/2addr v5, v6

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p1, p0, LF3/Y;->f:F

    iget p2, p0, LF3/Y;->c:F

    div-float/2addr p1, p2

    iput p1, p0, LF3/Y;->g:F

    goto :goto_1

    :cond_4
    if-ne v8, v1, :cond_6

    cmpl-float p1, v5, v6

    if-lez p1, :cond_5

    div-float/2addr v5, v6

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p1, p0, LF3/Y;->f:F

    iget p2, p0, LF3/Y;->c:F

    div-float/2addr p1, p2

    iput p1, p0, LF3/Y;->g:F

    goto :goto_1

    :cond_5
    div-float/2addr v6, v5

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p1, p0, LF3/Y;->g:F

    iget p2, p0, LF3/Y;->c:F

    mul-float/2addr p1, p2

    iput p1, p0, LF3/Y;->f:F

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    if-ne v8, v0, :cond_8

    cmpl-float v0, v5, v6

    if-lez v0, :cond_7

    mul-float/2addr p2, v5

    iput p2, p0, LF3/Y;->f:F

    goto :goto_1

    :cond_7
    div-float/2addr p1, v5

    iput p1, p0, LF3/Y;->g:F

    :cond_8
    :goto_1
    if-eq v2, v4, :cond_a

    if-eq v3, v4, :cond_9

    int-to-float p1, v3

    iput p1, p0, LF3/Y;->f:F

    goto :goto_2

    :cond_9
    int-to-float p1, v2

    iget p2, p0, LF3/Y;->f:F

    mul-float/2addr p1, p2

    iget p2, p0, LF3/Y;->g:F

    div-float/2addr p1, p2

    iput p1, p0, LF3/Y;->f:F

    :goto_2
    int-to-float p1, v2

    iput p1, p0, LF3/Y;->g:F

    :cond_a
    new-instance p1, Ly3/u;

    iget p2, p0, LF3/Y;->f:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, LF3/Y;->g:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Ly3/u;-><init>(II)V

    return-object p1
.end method

.method public final e(II)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, LF3/Y;->d(II)Ly3/u;

    iget-object v0, p0, LF3/Y;->h:Landroid/graphics/Matrix;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LF3/Y;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, LF3/Y;->g:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
