.class public final LU1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public final f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(FIZZFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU1/h;->a:F

    iput p2, p0, LU1/h;->b:I

    iput-boolean p3, p0, LU1/h;->c:Z

    iput-boolean p4, p0, LU1/h;->d:Z

    iput p5, p0, LU1/h;->e:F

    iput-boolean p6, p0, LU1/h;->f:Z

    const/high16 p1, -0x80000000

    iput p1, p0, LU1/h;->g:I

    iput p1, p0, LU1/h;->h:I

    iput p1, p0, LU1/h;->i:I

    iput p1, p0, LU1/h;->j:I

    const/4 p1, 0x0

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p5, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    cmpg-float p1, p5, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "topRatio should be in [0..1] range or -1"

    invoke-static {p1}, LX1/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int p5, p1, p4

    if-gtz p5, :cond_0

    return-void

    :cond_0
    const/4 p5, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move p2, p5

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget v1, p0, LU1/h;->b:I

    if-ne p3, v1, :cond_2

    goto :goto_1

    :cond_2
    move p5, v0

    :goto_1
    iget-boolean p3, p0, LU1/h;->d:Z

    iget-boolean v1, p0, LU1/h;->c:Z

    if-eqz p2, :cond_3

    if-eqz p5, :cond_3

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    iget v2, p0, LU1/h;->g:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_9

    sub-int/2addr p1, p4

    iget p4, p0, LU1/h;->a:F

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p4, v2

    float-to-int p4, p4

    sub-int p1, p4, p1

    iget-boolean v2, p0, LU1/h;->f:Z

    if-eqz v2, :cond_4

    if-gtz p1, :cond_4

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p0, LU1/h;->h:I

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p0, LU1/h;->i:I

    iput p1, p0, LU1/h;->g:I

    iput p3, p0, LU1/h;->j:I

    iput v0, p0, LU1/h;->k:I

    iput v0, p0, LU1/h;->l:I

    goto :goto_4

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    iget v2, p0, LU1/h;->e:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_5

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v2, v0, v2

    :cond_5
    if-gtz p1, :cond_6

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_2
    double-to-float p1, v2

    float-to-int p1, p1

    goto :goto_3

    :cond_6
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_2

    :goto_3
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p1, v0

    iput p1, p0, LU1/h;->i:I

    sub-int p4, p1, p4

    iput p4, p0, LU1/h;->h:I

    if-eqz v1, :cond_7

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_7
    iput p4, p0, LU1/h;->g:I

    if-eqz p3, :cond_8

    move p1, v0

    :cond_8
    iput p1, p0, LU1/h;->j:I

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p4

    iput p3, p0, LU1/h;->k:I

    sub-int/2addr p1, v0

    iput p1, p0, LU1/h;->l:I

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    iget p1, p0, LU1/h;->g:I

    goto :goto_5

    :cond_a
    iget p1, p0, LU1/h;->h:I

    :goto_5
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p5, :cond_b

    iget p1, p0, LU1/h;->j:I

    goto :goto_6

    :cond_b
    iget p1, p0, LU1/h;->i:I

    :goto_6
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
