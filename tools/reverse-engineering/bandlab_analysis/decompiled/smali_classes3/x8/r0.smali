.class public final Lx8/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx8/p0;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public e:Lx8/J0;

.field public f:F

.field public final g:Landroid/text/TextPaint;

.field public final h:Landroid/text/TextPaint;

.field public final i:Landroid/text/TextPaint;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Landroid/graphics/RectF;

.field public m:Lx8/H0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx8/J0;Lx8/p0;FLx8/H0;)V
    .locals 6

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/r0;->a:Landroid/content/Context;

    iput-object p3, p0, Lx8/r0;->b:Lx8/p0;

    const/4 v0, 0x0

    iget-object v1, p3, Lx8/p0;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lx8/r0;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p3, Lx8/p0;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lx8/r0;->d:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lx8/r0;->e:Lx8/J0;

    iput p4, p0, Lx8/r0;->f:F

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iget-object p4, p5, Lx8/H0;->g:LmD/r;

    invoke-static {p1, p4}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v2, p3, Lx8/p0;->b:F

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p3, Lx8/p0;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    iput-object p2, p0, Lx8/r0;->g:Landroid/text/TextPaint;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iget v4, p3, Lx8/p0;->e:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v4, p3, Lx8/p0;->d:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, p3, Lx8/p0;->c:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    iput-object v3, p0, Lx8/r0;->h:Landroid/text/TextPaint;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    invoke-static {p1, p4}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result p1

    const/16 p4, 0x82

    invoke-static {p1, p4}, Lv2/b;->h(II)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    iput-object v3, p0, Lx8/r0;->i:Landroid/text/TextPaint;

    iget p1, p0, Lx8/r0;->f:F

    const/4 p4, 0x2

    int-to-float p4, p4

    iget p3, p3, Lx8/p0;->f:F

    mul-float/2addr p3, p4

    sub-float/2addr p1, p3

    iget-object p3, p5, Lx8/H0;->c:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Lx8/r0;->a(Ljava/lang/String;Landroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx8/r0;->j:Ljava/lang/String;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx8/r0;->l:Landroid/graphics/RectF;

    iput-object p5, p0, Lx8/r0;->m:Lx8/H0;

    invoke-virtual {p0}, Lx8/r0;->e()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/text/TextPaint;F)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0, p1, p2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Lx8/p0;
    .locals 1

    iget-object v0, p0, Lx8/r0;->b:Lx8/p0;

    return-object v0
.end method

.method public final c()F
    .locals 3

    iget-object v0, p0, Lx8/r0;->b:Lx8/p0;

    iget v1, v0, Lx8/p0;->h:F

    const/4 v2, 0x2

    int-to-float v2, v2

    iget v0, v0, Lx8/p0;->g:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    return v0
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, Lx8/r0;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    int-to-float v0, v0

    :goto_1
    return v0
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Lx8/r0;->m:Lx8/H0;

    iget-object v0, v0, Lx8/H0;->d:Lwh/t;

    iget-object v1, p0, Lx8/r0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lx8/r0;->f:F

    iget-object v3, p0, Lx8/r0;->b:Lx8/p0;

    iget v4, v3, Lx8/p0;->f:F

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    iget v4, v3, Lx8/p0;->h:F

    sub-float/2addr v2, v4

    iget v6, v3, Lx8/p0;->g:F

    sub-float/2addr v2, v6

    invoke-virtual {p0}, Lx8/r0;->c()F

    move-result v7

    mul-float/2addr v7, v5

    sub-float/2addr v2, v7

    iget-object v7, p0, Lx8/r0;->h:Landroid/text/TextPaint;

    invoke-static {v0, v7, v2}, Lx8/r0;->a(Ljava/lang/String;Landroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx8/r0;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, Lx8/p0;->i:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-static {v0}, LGM/b;->O(F)I

    move-result v0

    iget v1, v3, Lx8/p0;->j:I

    iget v2, v3, Lx8/p0;->n:I

    iget-object v4, p0, Lx8/r0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v4}, LGM/b;->O(F)I

    move-result v2

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v4, v3, Lx8/p0;->e:I

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lx8/r0;->m:Lx8/H0;

    iget-object v7, v7, Lx8/H0;->g:LmD/r;

    invoke-static {v1, v7}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v1

    const/16 v7, 0x82

    invoke-static {v1, v7}, Lv2/b;->h(II)I

    move-result v1

    iget-object v7, p0, Lx8/r0;->d:Landroid/graphics/drawable/Drawable;

    move-object v11, v7

    move v7, v0

    move v0, v2

    move v2, v1

    move v1, v4

    move-object v4, v11

    :goto_1
    iget-object v8, p0, Lx8/r0;->e:Lx8/J0;

    invoke-static {v8}, Lcq/i;->s(LsD/b;)F

    move-result v8

    iget v9, v3, Lx8/p0;->f:F

    div-float v10, v9, v5

    add-float/2addr v10, v8

    iget v8, v3, Lx8/p0;->h:F

    iget v3, v3, Lx8/p0;->g:F

    mul-float/2addr v3, v5

    add-float/2addr v3, v8

    add-float/2addr v3, v10

    invoke-virtual {p0}, Lx8/r0;->c()F

    move-result v8

    mul-float/2addr v8, v5

    add-float/2addr v8, v9

    int-to-float v5, v0

    add-float/2addr v8, v5

    add-float/2addr v8, v7

    iget-object v5, p0, Lx8/r0;->l:Landroid/graphics/RectF;

    invoke-virtual {v5, v9, v10, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lx8/r0;->i:Landroid/text/TextPaint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v10, v6

    invoke-static {v10}, LGM/b;->O(F)I

    move-result v2

    sub-float/2addr v3, v6

    invoke-static {v3}, LGM/b;->O(F)I

    move-result v3

    invoke-virtual {p0}, Lx8/r0;->c()F

    move-result v5

    add-float/2addr v5, v9

    invoke-static {v5}, LGM/b;->O(F)I

    move-result v5

    add-int/2addr v0, v5

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method
