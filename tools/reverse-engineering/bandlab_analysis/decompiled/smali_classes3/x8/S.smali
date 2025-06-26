.class public final Lx8/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx8/P0;

.field public b:Lx8/J0;

.field public c:F

.field public d:F

.field public e:F

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lx8/P0;Lx8/J0;)V
    .locals 3

    const-string v0, "conv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/S;->a:Lx8/P0;

    iput-object p2, p0, Lx8/S;->b:Lx8/J0;

    const/4 p2, 0x0

    int-to-float v0, p2

    iput v0, p0, Lx8/S;->c:F

    iput v0, p0, Lx8/S;->d:F

    iput v0, p0, Lx8/S;->e:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx8/S;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v2, 0x50

    invoke-static {v2, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lx8/S;->g:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iget p1, p1, Lx8/P0;->a:F

    mul-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Lx8/S;->h:Landroid/graphics/Paint;

    return-void
.end method
