.class public final Lno/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:F

.field public final e:F

.field public f:F

.field public final g:Landroid/graphics/RectF;

.field public final h:LIF/p;

.field public final i:[F

.field public j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Paint;

.field public l:[F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lno/l;->a:F

    iput p3, p0, Lno/l;->b:F

    iput p4, p0, Lno/l;->c:F

    iput p5, p0, Lno/l;->d:F

    iput p6, p0, Lno/l;->e:F

    iput p1, p0, Lno/l;->f:F

    const/4 p1, 0x0

    int-to-float p2, p1

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lno/l;->g:Landroid/graphics/RectF;

    new-instance p2, LIF/p;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, LIF/p;-><init>(I)V

    iput-object p2, p0, Lno/l;->h:LIF/p;

    const/16 p2, 0x8

    new-array p2, p2, [F

    iput-object p2, p0, Lno/l;->i:[F

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lno/l;->j:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, Lno/l;->k:Landroid/graphics/Paint;

    new-array p1, p1, [F

    iput-object p1, p0, Lno/l;->l:[F

    iget p1, p0, Lno/l;->a:F

    iget p2, p0, Lno/l;->b:F

    iget p3, p0, Lno/l;->c:F

    invoke-virtual {p0, p1, p2, p3}, Lno/l;->a(FFF)V

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 7

    iput p1, p0, Lno/l;->a:F

    iput p2, p0, Lno/l;->b:F

    iput p3, p0, Lno/l;->c:F

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    int-to-float p3, p1

    iget v0, p0, Lno/l;->f:F

    iget-object v1, p0, Lno/l;->g:Landroid/graphics/RectF;

    iput p3, v1, Landroid/graphics/RectF;->left:F

    iput p3, v1, Landroid/graphics/RectF;->top:F

    iput p2, v1, Landroid/graphics/RectF;->right:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget v3, p0, Lno/l;->e:F

    invoke-direct {v0, v2, v2, p2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p2, p0, Lno/l;->i:[F

    iget v3, p0, Lno/l;->d:F

    aput v3, p2, p1

    const/4 v4, 0x1

    aput v3, p2, v4

    const/4 v4, 0x2

    aput v3, p2, v4

    const/4 v4, 0x3

    aput v3, p2, v4

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lno/l;->j:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, p2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget p2, p0, Lno/l;->c:F

    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_1

    iget p2, p0, Lno/l;->a:F

    iget p3, p0, Lno/l;->c:F

    add-float/2addr p2, p3

    iget v0, p0, Lno/l;->b:F

    cmpg-float v3, v0, p2

    if-gez v3, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    sub-float/2addr v0, p2

    div-float/2addr v0, p3

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float p2, v5

    float-to-int p2, p2

    :goto_0
    mul-int/lit8 v0, p2, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lno/l;->l:[F

    :goto_1
    if-ge p1, p2, :cond_1

    mul-int/lit8 v0, p1, 0x4

    iget-object v3, p0, Lno/l;->l:[F

    add-int/lit8 p1, p1, 0x1

    int-to-float v5, p1

    mul-float/2addr v5, p3

    aput v5, v3, v0

    add-int/lit8 v6, v0, 0x1

    aput v2, v3, v6

    add-int/lit8 v6, v0, 0x2

    aput v5, v3, v6

    add-int/2addr v0, v4

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    aput v5, v3, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lno/l;->h:LIF/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
