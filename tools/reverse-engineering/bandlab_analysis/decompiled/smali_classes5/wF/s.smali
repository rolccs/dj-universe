.class public final LwF/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroid/graphics/RectF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwF/s;->a:Landroid/graphics/Path;

    iput-object p2, p0, LwF/s;->b:Landroid/graphics/RectF;

    iput p3, p0, LwF/s;->c:I

    return-void
.end method


# virtual methods
.method public final a(FFLandroid/graphics/PointF;)V
    .locals 3

    const-string v0, "anchor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, p1, v1, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, LwF/s;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, LwF/s;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float v0, p3, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
