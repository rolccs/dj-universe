.class public final Landroidx/leanback/widget/S;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroidx/leanback/widget/T;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/T;II)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/S;->c:Landroidx/leanback/widget/T;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p2, p0, Landroidx/leanback/widget/S;->a:I

    iput p3, p0, Landroidx/leanback/widget/S;->b:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p9

    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Landroidx/leanback/widget/S;->c:Landroidx/leanback/widget/T;

    iget-object v4, v3, Landroidx/leanback/widget/T;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v6, v4, 0x2

    div-int v7, v2, v6

    rem-int v8, v2, v6

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v11, v9, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    iget-object v12, v3, Landroidx/leanback/widget/T;->a:Ljava/util/Random;

    iget v13, v0, Landroidx/leanback/widget/S;->a:I

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/Random;->setSeed(J)V

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v12

    :goto_1
    if-ge v10, v7, :cond_4

    iget v13, v0, Landroidx/leanback/widget/S;->b:I

    add-int/2addr v13, v10

    iget v14, v3, Landroidx/leanback/widget/T;->d:I

    if-lt v13, v14, :cond_1

    goto :goto_4

    :cond_1
    mul-int v13, v10, v6

    add-int/2addr v13, v8

    div-int/lit8 v14, v4, 0x2

    add-int/2addr v14, v13

    int-to-float v13, v14

    if-eqz v9, :cond_2

    int-to-float v14, v2

    add-float v14, p5, v14

    sub-float/2addr v14, v13

    int-to-float v13, v4

    sub-float/2addr v14, v13

    goto :goto_2

    :cond_2
    add-float v14, p5, v13

    :goto_2
    iget-object v13, v3, Landroidx/leanback/widget/T;->a:Ljava/util/Random;

    const/4 v15, 0x4

    invoke-virtual {v13, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    add-int/2addr v13, v11

    mul-int/lit8 v13, v13, 0x3f

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v13, v3, Landroidx/leanback/widget/T;->a:Ljava/util/Random;

    invoke-virtual {v13}, Ljava/util/Random;->nextBoolean()Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v3, Landroidx/leanback/widget/T;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sub-int v15, p7, v15

    int-to-float v15, v15

    invoke-virtual {v1, v13, v14, v15, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    iget-object v13, v3, Landroidx/leanback/widget/T;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sub-int v15, p7, v15

    int-to-float v15, v15

    invoke-virtual {v1, v13, v14, v15, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
