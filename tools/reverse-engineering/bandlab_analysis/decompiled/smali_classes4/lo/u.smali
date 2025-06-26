.class public final Llo/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/o;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/RectF;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llo/u;->a:I

    iput-object p2, p0, Llo/u;->b:Ljava/lang/CharSequence;

    new-instance p1, LIF/p;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, LIF/p;-><init>(I)V

    iput-object p1, p0, Llo/u;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Llo/u;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Llo/u;->k:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iput p1, p0, Llo/u;->h:F

    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Llo/u;->g:F

    iget v1, p0, Llo/u;->h:F

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Llo/u;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Llo/u;->k()V

    return-void
.end method

.method public final b(F)V
    .locals 3

    iput p1, p0, Llo/u;->g:F

    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Llo/u;->g:F

    iget v1, p0, Llo/u;->h:F

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Llo/u;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Llo/u;->k()V

    return-void
.end method

.method public final c(Llo/i;)V
    .locals 0

    iput-object p1, p0, Llo/u;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Llo/u;->e:Z

    return v0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llo/u;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v1, p0, Llo/u;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, p0, Llo/u;->i:F

    iget v5, p0, Llo/u;->j:F

    iget-object v6, p0, Llo/u;->k:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Llo/u;->d:Z

    iget-object p1, p0, Llo/u;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getHeight()F
    .locals 1

    iget v0, p0, Llo/u;->h:F

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Llo/u;->a:I

    return v0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Llo/u;->e:Z

    iget-object p1, p0, Llo/u;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Llo/u;->d:Z

    return v0
.end method

.method public final j(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llo/u;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Llo/u;->k()V

    return-void
.end method

.method public final k()V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Llo/u;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Llo/u;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p0, Llo/u;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iput v1, p0, Llo/u;->i:F

    iget v1, p0, Llo/u;->h:F

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Llo/u;->j:F

    return-void
.end method
