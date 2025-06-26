.class public abstract LF3/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    filled-new-array/range {v1 .. v6}, [[F

    move-result-object v0

    sput-object v0, LF3/P;->a:[[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static b([F)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget p0, p0, v1

    cmpl-float p0, v3, p0

    if-nez p0, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public static c([F[F[F[F)[F
    .locals 10

    const/4 v0, 0x2

    array-length v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v5, "Expecting 4 plane parameters"

    invoke-static {v5, v1}, Ly3/b;->b(Ljava/lang/Object;Z)V

    aget v1, p0, v3

    aget v5, p2, v3

    sub-float/2addr v1, v5

    aget v6, p1, v3

    mul-float/2addr v1, v6

    aget v7, p0, v4

    aget v8, p2, v4

    sub-float/2addr v7, v8

    aget v9, p1, v4

    mul-float/2addr v7, v9

    add-float/2addr v7, v1

    aget p0, p0, v0

    aget p2, p2, v0

    sub-float/2addr p0, p2

    aget p1, p1, v0

    mul-float/2addr p0, p1

    add-float/2addr p0, v7

    aget v1, p3, v3

    sub-float/2addr v1, v5

    mul-float/2addr v6, v1

    aget v7, p3, v4

    sub-float/2addr v7, v8

    mul-float/2addr v9, v7

    add-float/2addr v9, v6

    aget p3, p3, v0

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, v9

    div-float/2addr p0, p1

    mul-float/2addr v1, p0

    add-float/2addr v1, v5

    mul-float/2addr v7, p0

    add-float/2addr v7, v8

    mul-float/2addr p3, p0

    add-float/2addr p3, p2

    new-array p0, v2, [F

    aput v1, p0, v3

    aput v7, p0, v4

    aput p3, p0, v0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x3

    aput p1, p0, p2

    return-object p0
.end method

.method public static d(Ljava/util/List;II)Ly3/u;
    .locals 4

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

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const-string v2, "inputHeight must be positive"

    invoke-static {v2, v1}, Ly3/b;->b(Ljava/lang/Object;Z)V

    new-instance v1, Ly3/u;

    invoke-direct {v1, p1, p2}, Ly3/u;-><init>(II)V

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF3/O;

    iget p2, v1, Ly3/u;->b:I

    iget v1, v1, Ly3/u;->a:I

    invoke-interface {p1, v1, p2}, LF3/O;->d(II)Ly3/u;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public static e(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z
    .locals 2

    invoke-static {p0}, LA/n;->t(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, LA/n;->t(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LA/n;->y(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, LA/n;->y(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LA/n;->A(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, LA/n;->A(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LA/n;->D(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, LA/n;->D(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LA/n;->C(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, LA/n;->C(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LA/n;->a(Landroid/graphics/Gainmap;)F

    move-result v0

    invoke-static {p1}, LA/n;->a(Landroid/graphics/Gainmap;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, LA/n;->u(Landroid/graphics/Gainmap;)F

    move-result v0

    invoke-static {p1}, LA/n;->u(Landroid/graphics/Gainmap;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, LA/n;->f(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, LA/n;->f(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LA/n;->f(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p0

    invoke-static {p1}, LA/n;->f(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f([F[F)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    invoke-static {v1, v0}, Ly3/b;->b(Ljava/lang/Object;Z)V

    aget v0, p1, v2

    aget v1, p0, v2

    mul-float/2addr v0, v1

    aget v1, p1, v3

    aget v4, p0, v3

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/4 v0, 0x2

    aget v4, p1, v0

    aget p0, p0, v0

    mul-float/2addr v4, p0

    add-float/2addr v4, v1

    const/4 p0, 0x3

    aget p0, p1, p0

    cmpg-float p0, v4, p0

    if-gtz p0, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public static g(LH/g0;Landroid/graphics/Gainmap;I)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {p1}, LA/n;->f(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {p1}, LA/n;->t(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    aget v6, v3, v4

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1

    aget v6, v3, v5

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1

    aget v6, v3, v1

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-static {v3}, LF3/P;->b([F)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p1}, LA/n;->y(Landroid/graphics/Gainmap;)[F

    move-result-object v7

    invoke-static {v7}, LF3/P;->b([F)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p1}, LA/n;->A(Landroid/graphics/Gainmap;)[F

    move-result-object v7

    invoke-static {v7}, LF3/P;->b([F)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    const-string v8, "uGainmapIsAlpha"

    invoke-static {p2, v8}, LF3/P;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v2, v8}, LH/g0;->H(ILjava/lang/String;)V

    const-string v2, "uNoGamma"

    invoke-static {p2, v2}, LF3/P;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6, v2}, LH/g0;->H(ILjava/lang/String;)V

    const-string v2, "uSingleChannel"

    invoke-static {p2, v2}, LF3/P;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v7, v2}, LH/g0;->H(ILjava/lang/String;)V

    const-string v2, "uLogRatioMin"

    invoke-static {p2, v2}, LF3/P;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LA/n;->A(Landroid/graphics/Gainmap;)[F

    move-result-object v6

    aget v7, v6, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    double-to-float v7, v7

    aget v8, v6, v5

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    double-to-float v8, v8

    aget v6, v6, v1

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v6, v9

    new-array v9, v0, [F

    aput v7, v9, v4

    aput v8, v9, v5

    aput v6, v9, v1

    invoke-virtual {p0, v2, v9}, LH/g0;->F(Ljava/lang/String;[F)V

    const-string v2, "uLogRatioMax"

    invoke-static {p2, v2}, LF3/P;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LA/n;->y(Landroid/graphics/Gainmap;)[F

    move-result-object v6

    aget v7, v6, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    double-to-float v7, v7

    aget v8, v6, v5

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    double-to-float v8, v8

    aget v6, v6, v1

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v6, v9

    new-array v0, v0, [F

    aput v7, v0, v4

    aput v8, v0, v5

    aput v6, v0, v1

    invoke-virtual {p0, v2, v0}, LH/g0;->F(Ljava/lang/String;[F)V

    const-string v0, "uEpsilonSdr"

    invoke-static {p2, v0}, LF3/P;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LA/n;->C(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LH/g0;->F(Ljava/lang/String;[F)V

    const-string v0, "uEpsilonHdr"

    invoke-static {p2, v0}, LF3/P;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LA/n;->D(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LH/g0;->F(Ljava/lang/String;[F)V

    const-string v0, "uGainmapGamma"

    invoke-static {p2, v0}, LF3/P;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LH/g0;->F(Ljava/lang/String;[F)V

    const-string v0, "uDisplayRatioHdr"

    invoke-static {p2, v0}, LF3/P;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LA/n;->a(Landroid/graphics/Gainmap;)F

    move-result v1

    invoke-virtual {p0, v0, v1}, LH/g0;->E(Ljava/lang/String;F)V

    const-string v0, "uDisplayRatioSdr"

    invoke-static {p2, v0}, LF3/P;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, LA/n;->u(Landroid/graphics/Gainmap;)F

    move-result p1

    invoke-virtual {p0, p2, p1}, LH/g0;->E(Ljava/lang/String;F)V

    invoke-static {}, Ly3/c;->f()V

    return-void
.end method

.method public static h([FLcom/google/common/collect/m0;)Lcom/google/common/collect/m0;
    .locals 10

    new-instance v0, Lcom/google/common/collect/J;

    invoke-direct {v0}, Lcom/google/common/collect/J;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/m0;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x4

    new-array v3, v3, [F

    invoke-virtual {p1, v2}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v6, p0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget v4, v3, v1

    const/4 v5, 0x3

    aget v6, v3, v5

    div-float/2addr v4, v6

    aput v4, v3, v1

    const/4 v4, 0x1

    aget v7, v3, v4

    div-float/2addr v7, v6

    aput v7, v3, v4

    const/4 v4, 0x2

    aget v7, v3, v4

    div-float/2addr v7, v6

    aput v7, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v5

    invoke-virtual {v0, v3}, Lcom/google/common/collect/J;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p0

    return-object p0
.end method
