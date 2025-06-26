.class public final LFc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc/j;


# instance fields
.field public a:I

.field public b:F

.field public c:Z

.field public d:Landroid/graphics/RectF;

.field public e:F

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LFc/l;->d:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput v0, p0, LFc/l;->g:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LFc/l;->j:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iput p1, p0, LFc/l;->i:F

    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, LFc/l;->h:F

    iget v1, p0, LFc/l;->i:F

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, LFc/l;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public final b(F)V
    .locals 3

    iput p1, p0, LFc/l;->h:F

    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, LFc/l;->h:F

    iget v1, p0, LFc/l;->i:F

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, LFc/l;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 9

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePaint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LFc/l;->g:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget v2, p0, LFc/l;->a:I

    if-eq v2, v1, :cond_1

    iget-boolean v2, p0, LFc/l;->c:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, p2

    goto :goto_2

    :cond_1
    :goto_1
    move-object v8, p3

    :goto_2
    iget-object v4, p0, LFc/l;->d:Landroid/graphics/RectF;

    const/16 v2, 0x10e

    int-to-float v2, v2

    int-to-float v3, v1

    iget v5, p0, LFc/l;->f:F

    mul-float/2addr v3, v5

    add-float/2addr v3, v2

    iget v2, p0, LFc/l;->e:F

    add-float v6, v3, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float v2, v5, v3

    const/4 v7, 0x1

    move-object v3, p1

    move v5, v6

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p2, p0, LFc/l;->h:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget v0, p0, LFc/l;->i:F

    div-float/2addr v0, p3

    iget p3, p0, LFc/l;->b:F

    sub-float p3, v0, p3

    iget-object v1, p0, LFc/l;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iput p1, p0, LFc/l;->g:I

    if-eqz p1, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, LFc/l;->f:F

    const p1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, p1

    iput v0, p0, LFc/l;->e:F

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    iget v0, p0, LFc/l;->g:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, LFc/l;->a:I

    return-void
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, LFc/l;->b:F

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, LFc/l;->c:Z

    return-void
.end method
