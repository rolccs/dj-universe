.class public final Lx8/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx8/n0;

.field public b:F

.field public final c:F

.field public final d:Lx8/P0;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:Lx8/G0;

.field public i:Z

.field public final j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lx8/n0;FFLx8/P0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/o0;->a:Lx8/n0;

    iput p2, p0, Lx8/o0;->b:F

    iput p3, p0, Lx8/o0;->c:F

    iput-object p4, p0, Lx8/o0;->d:Lx8/P0;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget p4, p1, Lx8/n0;->g:F

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p1, Lx8/n0;->h:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p1, Lx8/n0;->m:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p1, Lx8/n0;->n:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object p2, p0, Lx8/o0;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p3, p1, Lx8/n0;->i:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, Lx8/o0;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iget p3, p1, Lx8/n0;->j:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lx8/o0;->g:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iget p3, p1, Lx8/n0;->k:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p1, Lx8/n0;->l:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Lx8/o0;->j:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "viewPort"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lx8/o0;->h:Lx8/G0;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget-object v8, v0, Lx8/o0;->g:Landroid/graphics/Paint;

    const/4 v5, 0x0

    iget v7, v0, Lx8/o0;->c:F

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lx8/o0;->a:Lx8/n0;

    iget-object v4, v0, Lx8/o0;->d:Lx8/P0;

    iget v5, v2, Lx8/G0;->c:F

    invoke-virtual {v4, v5}, Lx8/P0;->a(F)F

    move-result v4

    const/4 v5, 0x4

    int-to-float v6, v5

    mul-float/2addr v4, v6

    iget v6, v2, Lx8/G0;->a:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    iget v6, v3, Lx8/n0;->d:F

    div-float v6, v4, v6

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v8, v6, v7

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-gez v8, :cond_1

    move v5, v10

    goto :goto_0

    :cond_1
    const/high16 v8, 0x40800000    # 4.0f

    cmpg-float v8, v6, v8

    if-gez v8, :cond_2

    move v5, v9

    goto :goto_0

    :cond_2
    const/high16 v8, 0x41000000    # 8.0f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v5, 0x8

    :goto_0
    int-to-float v6, v5

    div-float v6, v4, v6

    iget v8, v1, Landroid/graphics/RectF;->left:F

    iget v11, v0, Lx8/o0;->b:F

    sub-float/2addr v8, v11

    div-float/2addr v8, v4

    const/4 v11, 0x0

    invoke-static {v8, v11}, Lt2/c;->x(FF)F

    move-result v8

    float-to-int v8, v8

    iget v11, v1, Landroid/graphics/RectF;->right:F

    iget v12, v0, Lx8/o0;->b:F

    sub-float/2addr v11, v12

    div-float/2addr v11, v4

    int-to-float v12, v8

    invoke-static {v11, v12}, Lt2/c;->x(FF)F

    move-result v11

    float-to-int v11, v11

    iget v2, v2, Lx8/G0;->b:I

    int-to-float v12, v2

    mul-float/2addr v12, v4

    iget v13, v3, Lx8/n0;->f:F

    div-float/2addr v13, v12

    float-to-int v12, v13

    add-int/lit8 v13, v12, 0x1

    if-gt v13, v10, :cond_4

    move v13, v10

    goto :goto_1

    :cond_4
    rem-int/lit8 v14, v13, 0x2

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v13, v12, 0x2

    :goto_1
    iget v12, v0, Lx8/o0;->c:F

    iget v14, v3, Lx8/n0;->g:F

    sub-float v21, v12, v14

    iget v15, v3, Lx8/n0;->a:F

    sub-float v15, v12, v15

    add-float v22, v15, v14

    iget v15, v3, Lx8/n0;->b:F

    sub-float v15, v12, v15

    add-float v23, v15, v14

    iget v15, v3, Lx8/n0;->c:F

    sub-float v15, v12, v15

    add-float v24, v15, v14

    iget-object v15, v0, Lx8/o0;->e:Landroid/graphics/Paint;

    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v7, v22, v7

    int-to-float v9, v10

    add-float/2addr v7, v9

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float/2addr v9, v14

    if-gt v8, v11, :cond_c

    :goto_2
    iget v10, v0, Lx8/o0;->b:F

    move-object/from16 v16, v15

    int-to-float v15, v8

    mul-float/2addr v15, v4

    add-float/2addr v10, v15

    rem-int v15, v8, v2

    iget-object v1, v0, Lx8/o0;->f:Landroid/graphics/Paint;

    if-nez v15, :cond_a

    div-int v25, v8, v2

    rem-int v15, v25, v13

    if-nez v15, :cond_6

    const/16 v26, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    move/from16 v26, v15

    :goto_3
    move-object/from16 v27, v16

    if-eqz v26, :cond_7

    move/from16 v17, v22

    goto :goto_4

    :cond_7
    move/from16 v17, v23

    :goto_4
    move-object/from16 v15, p1

    move/from16 v16, v10

    move/from16 v18, v10

    move/from16 v19, v21

    move-object/from16 v20, v27

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v26, :cond_9

    add-int/lit8 v25, v25, 0x1

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v25, v2

    add-float v2, v10, v9

    move/from16 v26, v9

    move-object/from16 v9, p1

    move-object/from16 v34, v27

    move/from16 v27, v13

    move-object/from16 v13, v34

    invoke-virtual {v9, v15, v2, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    move/from16 v25, v2

    move/from16 v26, v9

    move-object/from16 v9, p1

    move-object/from16 v34, v27

    move/from16 v27, v13

    move-object/from16 v13, v34

    goto :goto_5

    :cond_a
    move/from16 v25, v2

    move/from16 v26, v9

    move/from16 v27, v13

    move-object/from16 v13, v16

    move-object/from16 v9, p1

    iget v2, v3, Lx8/n0;->e:F

    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_8

    move-object/from16 v15, p1

    move/from16 v16, v10

    move/from16 v17, v23

    move/from16 v18, v10

    move/from16 v19, v21

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :goto_6
    if-le v5, v2, :cond_b

    move v15, v2

    :goto_7
    if-ge v15, v5, :cond_b

    int-to-float v2, v15

    mul-float/2addr v2, v6

    add-float v18, v2, v10

    move v2, v15

    move-object/from16 v15, p1

    move/from16 v16, v18

    move/from16 v17, v24

    move/from16 v19, v21

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v2, 0x1

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    if-eq v8, v11, :cond_d

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p2

    move-object v15, v13

    move/from16 v2, v25

    move/from16 v9, v26

    move/from16 v13, v27

    goto/16 :goto_2

    :cond_c
    move-object/from16 v9, p1

    :cond_d
    iget-boolean v1, v0, Lx8/o0;->i:Z

    if-eqz v1, :cond_e

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v14, v1

    sub-float v32, v12, v14

    move-object/from16 v1, p2

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Lx8/o0;->j:Landroid/graphics/Paint;

    move-object/from16 v28, p1

    move/from16 v29, v2

    move/from16 v30, v32

    move/from16 v31, v1

    move-object/from16 v33, v3

    invoke-virtual/range {v28 .. v33}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_e
    return-void
.end method
