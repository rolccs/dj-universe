.class public final Lz8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/arrangement/view/ArrangementView;

.field public final b:Lx8/P0;

.field public final c:Lx8/o0;

.field public final d:Lx8/m;

.field public final e:Lx8/m;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/text/TextPaint;

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/RectF;

.field public final p:Lz8/a;


# direct methods
.method public constructor <init>(Lcom/bandlab/arrangement/view/ArrangementView;Lx8/P0;Lx8/o0;Lx8/m;Lx8/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/b;->a:Lcom/bandlab/arrangement/view/ArrangementView;

    iput-object p2, p0, Lz8/b;->b:Lx8/P0;

    iput-object p3, p0, Lz8/b;->c:Lx8/o0;

    iput-object p4, p0, Lz8/b;->d:Lx8/m;

    iput-object p5, p0, Lz8/b;->e:Lx8/m;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, LmD/r;->Companion:LmD/d;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LmD/q;

    const v1, 0x7f060449

    invoke-direct {v0, v1}, LmD/q;-><init>(I)V

    invoke-static {p3, v0}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lz8/b;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LmD/q;

    const v1, 0x7f060448

    invoke-direct {v0, v1}, LmD/q;-><init>(I)V

    invoke-static {p3, v0}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lz8/b;->g:Landroid/graphics/Paint;

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LmD/q;

    const p5, 0x7f060115

    invoke-direct {p4, p5}, LmD/q;-><init>(I)V

    invoke-static {p3, p4}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lz8/b;->h:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "getResources(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f070187

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lz8/b;->i:F

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f070143

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lz8/b;->j:F

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f070140

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lz8/b;->k:F

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1402bd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz8/b;->l:Ljava/lang/String;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lz8/b;->o:Landroid/graphics/RectF;

    new-instance p1, Lz8/a;

    invoke-direct {p1, p0}, Lz8/a;-><init>(Lz8/b;)V

    iput-object p1, p0, Lz8/b;->p:Lz8/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6

    const-string v0, "viewPort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lz8/b;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lz8/b;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lz8/b;->b()Landroid/graphics/RectF;

    move-result-object p2

    iget-boolean v0, p0, Lz8/b;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz8/b;->g:Landroid/graphics/Paint;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz8/b;->f:Landroid/graphics/Paint;

    :goto_0
    iget v1, p0, Lz8/b;->k:F

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lz8/b;->h:Landroid/text/TextPaint;

    iget-object v1, p0, Lz8/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v4, v3

    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v3

    sub-float/2addr v5, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v5, v2

    add-float/2addr v5, v3

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v3

    sub-float/2addr p2, v4

    div-float/2addr p2, v2

    add-float/2addr p2, v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    add-float/2addr v2, p2

    invoke-virtual {p1, v1, v5, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 6

    iget-object v0, p0, Lz8/b;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lz8/b;->j:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lz8/b;->c()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lz8/b;->d:Lx8/m;

    invoke-virtual {v2}, Lx8/m;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LrM/o;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx8/z0;

    iget-object v4, p0, Lz8/b;->c:Lx8/o0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lx8/z0;->g()Lx8/J0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lx8/J0;->b()F

    move-result v3

    goto :goto_0

    :cond_0
    iget v3, v4, Lx8/o0;->c:F

    :goto_0
    add-float/2addr v3, v1

    iget-object v5, p0, Lz8/b;->o:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    invoke-virtual {v2}, Lx8/m;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LrM/o;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/z0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lx8/z0;->g()Lx8/J0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lx8/J0;->b()F

    move-result v2

    goto :goto_1

    :cond_1
    iget v2, v4, Lx8/o0;->c:F

    :goto_1
    iget v4, p0, Lz8/b;->i:F

    add-float/2addr v2, v4

    add-float/2addr v2, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v3, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lz8/b;->d:Lx8/m;

    invoke-virtual {v0}, Lx8/m;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LrM/o;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/z0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx8/z0;->d()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz8/b;->c:Lx8/o0;

    iget v0, v0, Lx8/o0;->b:F

    :goto_0
    return v0
.end method
