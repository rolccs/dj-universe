.class public final Llo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/o;


# instance fields
.field public final a:I

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llo/b;->a:I

    new-instance p1, LIF/p;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LIF/p;-><init>(I)V

    iput-object p1, p0, Llo/b;->b:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Llo/b;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Llo/b;->h:Landroid/graphics/RectF;

    const/4 p1, 0x4

    invoke-static {p2, p3, p3, p1}, Lcom/google/android/gms/internal/measurement/F2;->z(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llo/b;->i:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iput p1, p0, Llo/b;->e:F

    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Llo/b;->f:F

    iget v1, p0, Llo/b;->e:F

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Llo/b;->h:Landroid/graphics/RectF;

    iget-object p1, p0, Llo/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(F)V
    .locals 3

    iput p1, p0, Llo/b;->f:F

    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Llo/b;->f:F

    iget v1, p0, Llo/b;->e:F

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Llo/b;->h:Landroid/graphics/RectF;

    iget-object p1, p0, Llo/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Llo/i;)V
    .locals 0

    iput-object p1, p0, Llo/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Llo/b;->d:Z

    return v0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llo/b;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Llo/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Llo/b;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v3, p0, Llo/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    iget-object v2, p0, Llo/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Llo/b;->c:Z

    iget-object p1, p0, Llo/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getHeight()F
    .locals 1

    iget v0, p0, Llo/b;->e:F

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Llo/b;->a:I

    return v0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Llo/b;->d:Z

    iget-object p1, p0, Llo/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Llo/b;->c:Z

    return v0
.end method

.method public final j(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llo/b;->g:Landroid/graphics/Paint;

    return-void
.end method
