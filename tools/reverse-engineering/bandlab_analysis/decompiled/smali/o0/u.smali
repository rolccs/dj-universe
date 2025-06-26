.class public final Lo0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Z

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lo0/u;->a:F

    iput v3, v0, Lo0/u;->b:F

    iput v4, v0, Lo0/u;->c:F

    iput v5, v0, Lo0/u;->d:F

    iput v6, v0, Lo0/u;->e:F

    iput v7, v0, Lo0/u;->f:F

    sub-float v8, v6, v4

    sub-float v9, v7, v5

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eq v1, v12, :cond_2

    const/4 v13, 0x4

    if-eq v1, v13, :cond_3

    const/4 v13, 0x5

    if-eq v1, v13, :cond_1

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    cmpg-float v13, v9, v10

    if-gez v13, :cond_0

    :cond_2
    :goto_0
    move v13, v12

    goto :goto_1

    :cond_3
    cmpl-float v13, v9, v10

    if-lez v13, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v13, :cond_4

    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_2

    :cond_4
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_2
    iput v14, v0, Lo0/u;->m:F

    int-to-float v15, v12

    sub-float v2, v3, v2

    div-float/2addr v15, v2

    iput v15, v0, Lo0/u;->k:F

    const/16 v2, 0x65

    new-array v2, v2, [F

    iput-object v2, v0, Lo0/u;->j:[F

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    move v1, v12

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_e

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_e

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    goto/16 :goto_b

    :cond_6
    mul-float/2addr v8, v14

    iput v8, v0, Lo0/u;->n:F

    neg-float v2, v14

    mul-float/2addr v9, v2

    iput v9, v0, Lo0/u;->o:F

    if-eqz v13, :cond_7

    move v2, v6

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    iput v2, v0, Lo0/u;->q:F

    if-eqz v13, :cond_8

    move v2, v5

    goto :goto_5

    :cond_8
    move v2, v7

    :goto_5
    iput v2, v0, Lo0/u;->r:F

    sub-float v2, v6, v4

    sub-float v3, v5, v7

    sget-object v4, Lo0/w;->a:[F

    const/16 v5, 0x5a

    int-to-float v6, v5

    move v13, v3

    move v8, v10

    move v9, v8

    move v7, v12

    :goto_6
    const-wide v14, 0x4056800000000000L    # 90.0

    int-to-double v10, v7

    mul-double/2addr v10, v14

    int-to-double v14, v5

    div-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v14, v2

    mul-float/2addr v10, v3

    sub-float v9, v14, v9

    move v11, v6

    float-to-double v5, v9

    sub-float v9, v10, v13

    float-to-double v12, v9

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    add-float/2addr v8, v5

    aput v8, v4, v7

    const/16 v5, 0x5a

    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    move v13, v10

    move v6, v11

    move v9, v14

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    iput v8, v0, Lo0/u;->g:F

    const/4 v2, 0x1

    :goto_7
    aget v3, v4, v2

    div-float/2addr v3, v8

    aput v3, v4, v2

    if-eq v2, v5, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    iget-object v2, v0, Lo0/u;->j:[F

    array-length v3, v2

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_d

    int-to-float v6, v5

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    const/16 v7, 0x5b

    const/4 v8, 0x0

    invoke-static {v4, v8, v7, v6}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v7

    if-ltz v7, :cond_b

    int-to-float v6, v7

    div-float/2addr v6, v11

    aput v6, v2, v5

    const/4 v9, 0x0

    :goto_9
    const/4 v12, 0x1

    goto :goto_a

    :cond_b
    const/4 v9, -0x1

    if-ne v7, v9, :cond_c

    const/4 v9, 0x0

    aput v9, v2, v5

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    neg-int v7, v7

    add-int/lit8 v10, v7, -0x2

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    int-to-float v13, v10

    aget v10, v4, v10

    sub-float/2addr v6, v10

    aget v7, v4, v7

    sub-float/2addr v7, v10

    div-float/2addr v6, v7

    add-float/2addr v6, v13

    div-float/2addr v6, v11

    aput v6, v2, v5

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    iget v2, v0, Lo0/u;->g:F

    iget v3, v0, Lo0/u;->k:F

    mul-float/2addr v2, v3

    iput v2, v0, Lo0/u;->l:F

    move v12, v1

    goto :goto_c

    :cond_e
    :goto_b
    float-to-double v1, v9

    float-to-double v3, v8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lo0/u;->g:F

    mul-float/2addr v1, v15

    iput v1, v0, Lo0/u;->l:F

    mul-float/2addr v8, v15

    iput v8, v0, Lo0/u;->q:F

    mul-float/2addr v9, v15

    iput v9, v0, Lo0/u;->r:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Lo0/u;->n:F

    iput v1, v0, Lo0/u;->o:F

    :goto_c
    iput-boolean v12, v0, Lo0/u;->p:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    iget v0, p0, Lo0/u;->n:F

    iget v1, p0, Lo0/u;->i:F

    mul-float/2addr v0, v1

    iget v1, p0, Lo0/u;->o:F

    neg-float v1, v1

    iget v2, p0, Lo0/u;->h:F

    mul-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lo0/u;->l:F

    div-float/2addr v2, v1

    iget v1, p0, Lo0/u;->m:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    return v0
.end method

.method public final b()F
    .locals 6

    iget v0, p0, Lo0/u;->n:F

    iget v1, p0, Lo0/u;->i:F

    mul-float/2addr v0, v1

    iget v1, p0, Lo0/u;->o:F

    neg-float v1, v1

    iget v2, p0, Lo0/u;->h:F

    mul-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iget v2, p0, Lo0/u;->l:F

    div-float/2addr v2, v0

    iget v0, p0, Lo0/u;->m:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    return v1
.end method

.method public final c(F)V
    .locals 4

    iget v0, p0, Lo0/u;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lo0/u;->b:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lo0/u;->a:F

    sub-float v0, p1, v0

    :goto_0
    iget p1, p0, Lo0/u;->k:F

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float v1, p1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lo0/u;->j:[F

    aget v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    invoke-static {p1, v2, v0, v2}, Lcom/ironsource/sdk/controller/A;->a(FFFF)F

    move-result p1

    :goto_1
    const v0, 0x3fc90fdb

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lo0/u;->h:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lo0/u;->i:F

    return-void
.end method
